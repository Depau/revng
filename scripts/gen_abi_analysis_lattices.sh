python3 scripts/monotone-framework-lattice.py lib/ABIAnalyses/ABIAnalysis.template lib/ABIAnalyses/DeadRegisterArgumentsOfFunction.dot > include/revng/ABIAnalyses/Generated/DeadRegisterArgumentsOfFunction.h
python3 scripts/monotone-framework-lattice.py lib/ABIAnalyses/ABIAnalysis.template lib/ABIAnalyses/DeadReturnValuesOfFunctionCall.dot > include/revng/ABIAnalyses/Generated/DeadReturnValuesOfFunctionCall.h
python3 scripts/monotone-framework-lattice.py lib/ABIAnalyses/ABIAnalysis.template lib/ABIAnalyses/UsedArgumentsOfFunction.dot > include/revng/ABIAnalyses/Generated/UsedArgumentsOfFunction.h
python3 scripts/monotone-framework-lattice.py lib/ABIAnalyses/ABIAnalysis.template lib/ABIAnalyses/UsedReturnValuesOfFunctionCall.dot > include/revng/ABIAnalyses/Generated/UsedReturnValuesOfFunctionCall.h
python3 scripts/monotone-framework-lattice.py lib/ABIAnalyses/ABIAnalysis.template lib/ABIAnalyses/RegisterArgumentsOfFunctionCall.dot > include/revng/ABIAnalyses/Generated/RegisterArgumentsOfFunctionCall.h
python3 scripts/monotone-framework-lattice.py lib/ABIAnalyses/ABIAnalysis.template lib/ABIAnalyses/UsedReturnValuesOfFunction.dot > include/revng/ABIAnalyses/Generated/UsedReturnValuesOfFunction.h
