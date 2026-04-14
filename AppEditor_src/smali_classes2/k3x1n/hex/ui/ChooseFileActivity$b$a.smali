.class public final Lk3x1n/hex/ui/ChooseFileActivity$b$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/ChooseFileActivity$b;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Ljava/lang/Boolean;",
        "Lne<",
        "-",
        "Llj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.ChooseFileActivity$onCreate$6$1"
    f = "ChooseFileActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk3x1n/hex/ui/ChooseFileActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/ChooseFileActivity;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/ChooseFileActivity;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/ChooseFileActivity$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/ChooseFileActivity$b$a;->j:Lk3x1n/hex/ui/ChooseFileActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/ChooseFileActivity$b$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/ChooseFileActivity$b$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/ChooseFileActivity$b$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lk3x1n/hex/ui/ChooseFileActivity$b$a;

    iget-object v1, p0, Lk3x1n/hex/ui/ChooseFileActivity$b$a;->j:Lk3x1n/hex/ui/ChooseFileActivity;

    invoke-direct {v0, v1, p2}, Lk3x1n/hex/ui/ChooseFileActivity$b$a;-><init>(Lk3x1n/hex/ui/ChooseFileActivity;Lne;)V

    iput-object p1, v0, Lk3x1n/hex/ui/ChooseFileActivity$b$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/ChooseFileActivity$b$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk3x1n/hex/ui/ChooseFileActivity$b$a;->j:Lk3x1n/hex/ui/ChooseFileActivity;

    sget-object v0, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    invoke-virtual {p1}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object p1

    iget-object p1, p1, Lq0;->d:Landroid/widget/ImageView;

    const/16 v0, 0x1f5

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lk3x1n/hex/ui/ChooseFileActivity$b$a;->j:Lk3x1n/hex/ui/ChooseFileActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object p1

    iget-object p1, p1, Lq0;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk3x1n/hex/ui/ChooseFileActivity$b$a;->j:Lk3x1n/hex/ui/ChooseFileActivity;

    sget-object v0, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    invoke-virtual {p1}, Lk3x1n/hex/ui/ChooseFileActivity;->t()Lq0;

    move-result-object p1

    iget-object p1, p1, Lq0;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
