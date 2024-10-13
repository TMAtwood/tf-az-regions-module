#!/bin/bash

go test ./test/ -timeout 30m | tee test_output.log
terratest_log_parser -testlog test_output.log -outputdir test_output
