ready :: IO Bool
ready = getChar >>= \x -> return (x=='c')