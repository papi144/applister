.class public final Landroidx/appcompat/widget/AppCompatSpinner$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$g;->l(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/AppCompatSpinner$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$g$a;->c:Landroidx/appcompat/widget/AppCompatSpinner$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g$a;->c:Landroidx/appcompat/widget/AppCompatSpinner$g;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$g;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lnk0$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$g;->J:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g$a;->c:Landroidx/appcompat/widget/AppCompatSpinner$g;

    invoke-virtual {v0}, Luv;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g$a;->c:Landroidx/appcompat/widget/AppCompatSpinner$g;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$g;->q()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$g$a;->c:Landroidx/appcompat/widget/AppCompatSpinner$g;

    invoke-virtual {v0}, Luv;->show()V

    :goto_1
    return-void
.end method
