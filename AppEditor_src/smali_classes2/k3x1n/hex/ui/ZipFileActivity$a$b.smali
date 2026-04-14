.class public final Lk3x1n/hex/ui/ZipFileActivity$a$b;
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
    c = "k3x1n.hex.ui.ZipFileActivity$onCreate$3$3"
    f = "ZipFileActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lk3x1n/hex/ui/ZipFileActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/ZipFileActivity;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/ZipFileActivity;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/ZipFileActivity$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$b;->i:Lk3x1n/hex/ui/ZipFileActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/ZipFileActivity$a$b;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/ZipFileActivity$a$b;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/ZipFileActivity$a$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 1
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

    new-instance p1, Lk3x1n/hex/ui/ZipFileActivity$a$b;

    iget-object v0, p0, Lk3x1n/hex/ui/ZipFileActivity$a$b;->i:Lk3x1n/hex/ui/ZipFileActivity;

    invoke-direct {p1, v0, p2}, Lk3x1n/hex/ui/ZipFileActivity$a$b;-><init>(Lk3x1n/hex/ui/ZipFileActivity;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$b;->i:Lk3x1n/hex/ui/ZipFileActivity;

    sget-object v0, Lk3x1n/hex/ui/ZipFileActivity;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object p1

    iget-object p1, p1, Lr0;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lk3x1n/hex/ui/ZipFileActivity$a$b;->i:Lk3x1n/hex/ui/ZipFileActivity;

    const v1, 0x7f100173

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
