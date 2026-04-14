.class public final Lk3x1n/hex/ui/ZipFileActivity$a$c;
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
    c = "k3x1n.hex.ui.ZipFileActivity$onCreate$3$4"
    f = "ZipFileActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lk3x1n/hex/ui/ZipFileActivity;

.field public final synthetic j:Lpo0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/ZipFileActivity;Lpo0;Ljava/lang/String;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3x1n/hex/ui/ZipFileActivity;",
            "Lpo0;",
            "Ljava/lang/String;",
            "Lne<",
            "-",
            "Lk3x1n/hex/ui/ZipFileActivity$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->i:Lk3x1n/hex/ui/ZipFileActivity;

    iput-object p2, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->j:Lpo0;

    iput-object p3, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lk3x1n/hex/ui/ZipFileActivity$a$c;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lk3x1n/hex/ui/ZipFileActivity$a$c;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lk3x1n/hex/ui/ZipFileActivity$a$c;->s(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk3x1n/hex/ui/ZipFileActivity$a$c;

    iget-object v0, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->i:Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->j:Lpo0;

    iget-object v2, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lk3x1n/hex/ui/ZipFileActivity$a$c;-><init>(Lk3x1n/hex/ui/ZipFileActivity;Lpo0;Ljava/lang/String;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->i:Lk3x1n/hex/ui/ZipFileActivity;

    sget-object v0, Lk3x1n/hex/ui/ZipFileActivity;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object p1

    iget-object p1, p1, Lr0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    const/16 v0, 0x193

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Lmo0;

    iget-object v1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->i:Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v2, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->j:Lpo0;

    invoke-direct {v0, v1, v2, p1}, Lmo0;-><init>(Lk3x1n/hex/ui/ZipFileActivity;Lpo0;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-object p1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->i:Lk3x1n/hex/ui/ZipFileActivity;

    iget-object v1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljo0;

    invoke-direct {v2, p1, v1}, Ljo0;-><init>(Lk3x1n/hex/ui/ZipFileActivity;Ljava/lang/String;)V

    iput-object v2, v0, Lmo0;->d:Lbp;

    iget-object p1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->i:Lk3x1n/hex/ui/ZipFileActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmo;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, v0}, Lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lmo0;->h:Ljava/lang/Runnable;

    iget-object p1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->i:Lk3x1n/hex/ui/ZipFileActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object p1

    iget-object p1, p1, Lr0;->j:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->i:Lk3x1n/hex/ui/ZipFileActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object p1

    iget-object p1, p1, Lr0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lk3x1n/hex/ui/ZipFileActivity$a$c;->i:Lk3x1n/hex/ui/ZipFileActivity;

    iput-object v0, p1, Lk3x1n/hex/ui/ZipFileActivity;->D:Lmo0;

    invoke-virtual {p1}, Lk3x1n/hex/ui/ZipFileActivity;->t()Lr0;

    move-result-object p1

    iget-object p1, p1, Lr0;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
