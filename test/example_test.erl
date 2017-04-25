-module(example_test).
-include_lib("eunit/include/eunit.hrl").
-define(M, example).

%%% uncomment and save after booting autotest
% fail_test() ->
%   ?assert(false).

good_test() ->
  ?assertEqual(ok, ?M:work()).
