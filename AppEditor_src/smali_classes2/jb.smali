.class public final Ljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lpb;

.field public final synthetic d:Lkb;


# direct methods
.method public constructor <init>(Lkb;Ley;)V
    .locals 0

    iput-object p1, p0, Ljb;->d:Lkb;

    iput-object p2, p0, Ljb;->c:Lpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Ljb;->c:Lpb;

    instance-of p2, p1, Lhb;

    if-eqz p2, :cond_0

    check-cast p1, Lhb;

    iget-object p2, p0, Ljb;->d:Lkb;

    iget-object p2, p2, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget p2, p2, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    invoke-interface {p1}, Lhb;->a()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lfb;

    if-eqz p2, :cond_1

    check-cast p1, Lfb;

    iget-object p2, p0, Ljb;->d:Lkb;

    iget-object p2, p2, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    new-instance v0, Leb;

    iget p2, p2, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    invoke-direct {v0, p2}, Leb;-><init>(I)V

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Lfb;->b(Leb;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljb;->d:Lkb;

    iget-object p2, p1, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llb;->a(Landroid/content/Context;)Llb;

    move-result-object p1

    iget-object p2, p0, Ljb;->d:Lkb;

    iget-object p2, p2, Lkb;->b:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p1, p2}, Llb;->c(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    :cond_2
    return-void
.end method
