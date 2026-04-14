.class public final Lk3x1n/hex/ui/MainActivity$e$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity$e;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.MainActivity$exportMarkLauncher$1$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Landroidx/activity/result/ActivityResult;

.field public final synthetic j:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResult;Lk3x1n/hex/ui/MainActivity;ILne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResult;",
            "Lk3x1n/hex/ui/MainActivity;",
            "I",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$e$a;->i:Landroidx/activity/result/ActivityResult;

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$e$a;->j:Lk3x1n/hex/ui/MainActivity;

    iput p3, p0, Lk3x1n/hex/ui/MainActivity$e$a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$e$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$e$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$e$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk3x1n/hex/ui/MainActivity$e$a;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$e$a;->i:Landroidx/activity/result/ActivityResult;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$e$a;->j:Lk3x1n/hex/ui/MainActivity;

    iget v2, p0, Lk3x1n/hex/ui/MainActivity$e$a;->l:I

    invoke-direct {p1, v0, v1, v2, p2}, Lk3x1n/hex/ui/MainActivity$e$a;-><init>(Landroidx/activity/result/ActivityResult;Lk3x1n/hex/ui/MainActivity;ILne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$e$a;->i:Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$e$a;->j:Lk3x1n/hex/ui/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lgt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$e$a;->j:Lk3x1n/hex/ui/MainActivity;

    iget v2, p0, Lk3x1n/hex/ui/MainActivity$e$a;->l:I

    :try_start_0
    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->H()Lh10;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lh10;->e(Ljava/io/OutputStream;I)V

    sget-object v1, Llj0;->a:Llj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lj4;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
