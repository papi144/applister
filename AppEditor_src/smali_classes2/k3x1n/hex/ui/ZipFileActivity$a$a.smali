.class public final Lk3x1n/hex/ui/ZipFileActivity$a$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/ZipFileActivity$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "k3x1n.hex.ui.ZipFileActivity$onCreate$3$2"
    f = "ZipFileActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lk3x1n/hex/ui/ZipFileActivity;

.field public final synthetic j:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/ZipFileActivity;Ljava/lang/Exception;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/ZipFileActivity;",
            "Ljava/lang/Exception;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/ZipFileActivity$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$a;->i:Lk3x1n/hex/ui/ZipFileActivity;

    iput-object p2, p0, Lk3x1n/hex/ui/ZipFileActivity$a$a;->j:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/ZipFileActivity$a$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/ZipFileActivity$a$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/ZipFileActivity$a$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 2
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

    new-instance p1, Lk3x1n/hex/ui/ZipFileActivity$a$a;

    iget-object v0, p0, Lk3x1n/hex/ui/ZipFileActivity$a$a;->i:Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$a;->j:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Lk3x1n/hex/ui/ZipFileActivity$a$a;-><init>(Lk3x1n/hex/ui/ZipFileActivity;Ljava/lang/Exception;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$a;->i:Lk3x1n/hex/ui/ZipFileActivity;

    sget-object v0, Lk3x1n/hex/ui/ZipFileActivity;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object p1

    iget-object p1, p1, Lr0;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lk3x1n/hex/ui/ZipFileActivity$a$a;->i:Lk3x1n/hex/ui/ZipFileActivity;

    const v1, 0x7f100176

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lk3x1n/hex/ui/ZipFileActivity$a$a;->j:Ljava/lang/Exception;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
