#!/bin/bash
score=0

if [ -d "./workspace/report" ]; then
  echo "✅ workspace/report ディレクトリ: OK"
  score=$((score+1))
else
  echo "❌ workspace/report ディレクトリ: NG"
fi

if grep -q "Line 1" ./workspace/report/report.txt 2>/dev/null; then
  echo "✅ report.txt 内容: OK"
  score=$((score+1))
else
  echo "❌ report.txt 内容: NG"
fi

if [ ! -f "starter/trash.txt" ]; then
  echo "✅ trash.txt 削除: OK"
  score=$((score+1))
else
  echo "❌ trash.txt 削除: NG"
fi

echo "総合スコア: $score / 3"
