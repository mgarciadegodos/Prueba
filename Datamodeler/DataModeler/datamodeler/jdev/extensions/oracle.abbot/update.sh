cd $ADE_VIEW_ROOT/jdevadf/modules/external-abbot/dist/jdev/extensions/oracle.abbot
ade co -nc abbot* costello* 
cp /scratch/gdavison/repositories/abbot-trunk/build/abbot* .
cp /scratch/gdavison/repositories/abbot-trunk/build/costello* .
pushd .
cd $ADE_VIEW_ROOT/jdevadf
make external-abbot_rebuild
