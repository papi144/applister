.class public final Lk3x1n/hex/ui/MainActivity$b$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/MainActivity$b;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.MainActivity$editDialogImportFileLauncher$1$1$2"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lsj;

.field public final synthetic j:Ljg;

.field public final synthetic l:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Lsj;Ljg;Landroidx/appcompat/app/e;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj;",
            "Ljg;",
            "Landroidx/appcompat/app/e;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/MainActivity$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/MainActivity$b$a;->i:Lsj;

    iput-object p2, p0, Lk3x1n/hex/ui/MainActivity$b$a;->j:Ljg;

    iput-object p3, p0, Lk3x1n/hex/ui/MainActivity$b$a;->l:Landroidx/appcompat/app/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/MainActivity$b$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/MainActivity$b$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/MainActivity$b$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk3x1n/hex/ui/MainActivity$b$a;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$b$a;->i:Lsj;

    iget-object v1, p0, Lk3x1n/hex/ui/MainActivity$b$a;->j:Ljg;

    iget-object v2, p0, Lk3x1n/hex/ui/MainActivity$b$a;->l:Landroidx/appcompat/app/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lk3x1n/hex/ui/MainActivity$b$a;-><init>(Lsj;Ljg;Landroidx/appcompat/app/e;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$b$a;->i:Lsj;

    iget-object v0, p0, Lk3x1n/hex/ui/MainActivity$b$a;->j:Ljg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x127

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ljg;->c:Ljava/util/LinkedList;

    iput-object v1, p1, Lsj;->g:Ljava/util/LinkedList;

    iget-object v1, p1, Lsj;->e:Lgi;

    iget-object v1, v1, Lgi;->k:Landroid/widget/TextView;

    iget-object v2, p1, Lsj;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Ljg;->b:J

    const/16 v6, 0x10

    invoke-static {v6}, Lj4;->d(I)V

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x97

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    iget-object v4, v0, Ljg;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v6}, Lj4;->d(I)V

    invoke-static {v4, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7f10011b

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lsj;->e:Lgi;

    iget-object v1, v1, Lgi;->j:Landroid/widget/TextView;

    iget-object v2, v0, Ljg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, v0, Ljg;->d:J

    iput-wide v0, p1, Lsj;->h:J

    invoke-virtual {p1}, Lsj;->f()V

    iget-object p1, p0, Lk3x1n/hex/ui/MainActivity$b$a;->l:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
