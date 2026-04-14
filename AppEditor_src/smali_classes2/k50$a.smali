.class public final Lk50$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk50;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.OpenFileActivity$initHexView$2$1$1"
    f = "OpenFileActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Landroidx/appcompat/app/e;

.field public final synthetic j:J

.field public final synthetic l:J

.field public final synthetic m:Lk3x1n/hex/ui/OpenFileActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;JJLk3x1n/hex/ui/OpenFileActivity;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/e;",
            "JJ",
            "Lk3x1n/hex/ui/OpenFileActivity;",
            "Lne<",
            "-",
            "Lk50$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk50$a;->i:Landroidx/appcompat/app/e;

    iput-wide p2, p0, Lk50$a;->j:J

    iput-wide p4, p0, Lk50$a;->l:J

    iput-object p6, p0, Lk50$a;->m:Lk3x1n/hex/ui/OpenFileActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk50$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk50$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk50$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 8
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

    new-instance p1, Lk50$a;

    iget-object v1, p0, Lk50$a;->i:Landroidx/appcompat/app/e;

    iget-wide v2, p0, Lk50$a;->j:J

    iget-wide v4, p0, Lk50$a;->l:J

    iget-object v6, p0, Lk50$a;->m:Lk3x1n/hex/ui/OpenFileActivity;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lk50$a;-><init>(Landroidx/appcompat/app/e;JJLk3x1n/hex/ui/OpenFileActivity;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk50$a;->i:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v7, Lk3x1n/hex/model/OpenFileResult;

    iget-wide v1, p0, Lk50$a;->j:J

    iget-wide v3, p0, Lk50$a;->l:J

    iget-object v0, p0, Lk50$a;->m:Lk3x1n/hex/ui/OpenFileActivity;

    iget-object v0, v0, Lk3x1n/hex/ui/OpenFileActivity;->D:Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xe3

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    iget-object v0, p0, Lk50$a;->m:Lk3x1n/hex/ui/OpenFileActivity;

    iget-object v8, v0, Lk3x1n/hex/ui/OpenFileActivity;->I:Ljava/lang/String;

    if-eqz v8, :cond_0

    move-object v0, v7

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lk3x1n/hex/model/OpenFileResult;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lk50$a;->m:Lk3x1n/hex/ui/OpenFileActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lk50$a;->m:Lk3x1n/hex/ui/OpenFileActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1

    :cond_0
    const/16 p1, 0x6b

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v5

    :cond_1
    const/16 p1, 0x83

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt;->g(Ljava/lang/String;)V

    throw v5
.end method
