#!/bin/bash
ping -c4 worker
echo Start
ssh -q -l user worker pwd
echo End
