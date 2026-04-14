.class public final synthetic Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzh0;->c:I

    iput-object p1, p0, Lzh0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzh0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzh0;->d:Ljava/lang/Object;

    check-cast v0, Lei;

    sget-object v1, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    iget-object v0, v0, Lei;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lzh0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/colorpickerview/ColorPickerView;

    iget v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->c(IZ)V

    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->e(Landroid/graphics/Point;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzh0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lzh0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lzh0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void

    :goto_0
    iget-object v0, p0, Lzh0;->d:Ljava/lang/Object;

    check-cast v0, Lsa0;

    iget-boolean v1, v0, Lsa0;->f:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lsa0;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
