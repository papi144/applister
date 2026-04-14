.class public final synthetic Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp;


# instance fields
.field public final synthetic c:Lk3x1n/hex/ui/view/HexView;


# direct methods
.method public synthetic constructor <init>(Lk3x1n/hex/ui/view/HexView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr;->c:Lk3x1n/hex/ui/view/HexView;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldr;->c:Lk3x1n/hex/ui/view/HexView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v1, Lk3x1n/hex/ui/view/HexView;->m0:I

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->e()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk3x1n/hex/ui/view/HexView;->i()V

    :goto_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
