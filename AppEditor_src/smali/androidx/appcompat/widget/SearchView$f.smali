.class public final Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->c:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->c:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->i:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->g(Z)V

    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->c:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->c:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->l:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->c:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Landroidx/appcompat/widget/SearchView;->x:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->g(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->c:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->c:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->c:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->j:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->c()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->m:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->c:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->b()V

    :cond_5
    :goto_0
    return-void
.end method
