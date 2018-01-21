module Torch.Raw.Vector
  ( THVector(..)
  , module X
  ) where

import Torch.Raw.Internal as X

-- CDouble
class THVector t where
  c_fill :: Ptr t -> t -> CPtrdiff -> IO ()
  c_cadd :: Ptr t -> Ptr t -> Ptr t -> t -> CPtrdiff -> IO ()
  c_adds :: Ptr t -> Ptr t -> t -> CPtrdiff -> IO ()
  c_cmul :: Ptr t -> Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_muls :: Ptr t -> Ptr t -> t -> CPtrdiff -> IO ()
  c_cdiv :: Ptr t -> Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_divs :: Ptr t -> Ptr t -> t -> CPtrdiff -> IO ()
  c_copy :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_neg :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_abs :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_log :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_lgamma :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_log1p :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_sigmoid :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_exp :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_erf :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_erfinv :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_cos :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_acos :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_cosh :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_sin :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_asin :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_sinh :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_tan :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_atan :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_tanh :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_pow :: Ptr t -> Ptr t -> t -> CPtrdiff -> IO ()
  c_sqrt :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_rsqrt :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_ceil :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_floor :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_round :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_trunc :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_frac :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  c_cinv :: Ptr t -> Ptr t -> CPtrdiff -> IO ()
  -- c_vectorDispatchInit :: IO ()
  p_fill :: FunPtr (Ptr t -> t -> CPtrdiff -> IO ())
  p_cadd :: FunPtr (Ptr t -> Ptr t -> Ptr t -> t -> CPtrdiff -> IO ())
  p_adds :: FunPtr (Ptr t -> Ptr t -> t -> CPtrdiff -> IO ())
  p_cmul :: FunPtr (Ptr t -> Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_muls :: FunPtr (Ptr t -> Ptr t -> t -> CPtrdiff -> IO ())
  p_cdiv :: FunPtr (Ptr t -> Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_divs :: FunPtr (Ptr t -> Ptr t -> t -> CPtrdiff -> IO ())
  p_copy :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_neg :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_abs :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_log :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_lgamma :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_log1p :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_sigmoid :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_exp :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_erf :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_erfinv :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_cos :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_acos :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_cosh :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_sin :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_asin :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_sinh :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_tan :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_atan :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_tanh :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_pow :: FunPtr (Ptr t -> Ptr t -> t -> CPtrdiff -> IO ())
  p_sqrt :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_rsqrt :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_ceil :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_floor :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_round :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_trunc :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_frac :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  p_cinv :: FunPtr (Ptr t -> Ptr t -> CPtrdiff -> IO ())
  -- p_vectorDispatchInit :: FunPtr (IO ())