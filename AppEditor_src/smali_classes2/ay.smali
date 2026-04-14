.class public final synthetic Lay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lz80;

.field public final synthetic d:Ld70;

.field public final synthetic f:Lhi;

.field public final synthetic g:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic i:Lk3x1n/hex/ui/view/HexView;


# direct methods
.method public synthetic constructor <init>(Lz80;Ld70;Lhi;Lk3x1n/hex/ui/MainActivity;Lk3x1n/hex/ui/view/HexView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay;->c:Lz80;

    iput-object p2, p0, Lay;->d:Ld70;

    iput-object p3, p0, Lay;->f:Lhi;

    iput-object p4, p0, Lay;->g:Lk3x1n/hex/ui/MainActivity;

    iput-object p5, p0, Lay;->i:Lk3x1n/hex/ui/view/HexView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p2, p0, Lay;->c:Lz80;

    iget-object v0, p0, Lay;->d:Ld70;

    iget-object v1, p0, Lay;->f:Lhi;

    iget-object v2, p0, Lay;->g:Lk3x1n/hex/ui/MainActivity;

    iget-object v3, p0, Lay;->i:Lk3x1n/hex/ui/view/HexView;

    sget-object v4, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    iget-object p2, p2, Lz80;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v4, v0, Ld70;->d:Ljava/lang/Object;

    check-cast v4, Lf10;

    iput p2, v4, Lf10;->e:I

    :cond_0
    iget-object p2, v0, Ld70;->d:Ljava/lang/Object;

    check-cast p2, Lf10;

    iget-object v1, v1, Lhi;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x2d

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lf10;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object p2

    iget-object p2, p2, Lu0;->v:Lb1;

    iget-object p2, p2, Lb1;->e:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, v0, Ld70;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
