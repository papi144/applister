.class public final Ln4$a;
.super Lq90$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4;->k(Landroid/content/Context;Lxh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ln4;


# direct methods
.method public constructor <init>(Ln4;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Ln4$a;->d:Ln4;

    iput p2, p0, Ln4$a;->a:I

    iput p3, p0, Ln4$a;->b:I

    iput-object p4, p0, Ln4$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lq90$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Ln4$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Ln4$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Ln4$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Ln4$a;->d:Ln4;

    iget-object v1, p0, Ln4$a;->c:Ljava/lang/ref/WeakReference;

    iget-boolean v2, v0, Ln4;->m:Z

    if-eqz v2, :cond_3

    iput-object p1, v0, Ln4;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v2, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lnk0$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Ln4;->j:I

    new-instance v2, Lo4;

    invoke-direct {v2, v1, p1, v0}, Lo4;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, Ln4;->j:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
