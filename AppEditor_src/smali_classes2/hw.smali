.class public final synthetic Lhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh3;


# direct methods
.method public synthetic constructor <init>(Lh3;I)V
    .locals 0

    iput p2, p0, Lhw;->a:I

    iput-object p1, p0, Lhw;->b:Lh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, Lhw;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x174

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lhw;->b:Lh3;

    check-cast v0, Lk3x1n/hex/ui/LocalAppActivity;

    sget v3, Lk3x1n/hex/ui/LocalAppActivity;->F:I

    if-nez p2, :cond_1

    :try_start_0
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lz90;->a(Ljava/lang/Throwable;)Ly90$a;

    :cond_1
    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lhw;->b:Lh3;

    check-cast p1, Lk3x1n/hex/ui/MainActivity;

    sget-object v0, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    const/16 v0, 0x272

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x273

    if-eqz p2, :cond_2

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->E()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_3

    :cond_2
    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Lk3x1n/hex/ui/MainActivity;->E()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/16 p1, 0x21e

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
