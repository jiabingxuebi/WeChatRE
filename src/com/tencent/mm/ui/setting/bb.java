package com.tencent.mm.ui.setting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class bb
  implements DialogInterface.OnClickListener
{
  bb(SettingsModifyEmailAddrUI paramSettingsModifyEmailAddrUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.cRc.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.bb
 * JD-Core Version:    0.6.2
 */