.class public final Luv$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Luv;


# direct methods
.method public constructor <init>(Luv;)V
    .locals 0

    iput-object p1, p0, Luv$g;->c:Luv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luv$g;->c:Luv;

    iget-object v0, v0, Luv;->f:Llj;

    if-eqz v0, :cond_0

    sget-object v1, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lnk0$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luv$g;->c:Luv;

    iget-object v0, v0, Luv;->f:Llj;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Luv$g;->c:Luv;

    iget-object v1, v1, Luv;->f:Llj;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Luv$g;->c:Luv;

    iget-object v0, v0, Luv;->f:Llj;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Luv$g;->c:Luv;

    iget v2, v1, Luv;->r:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Luv;->E:Le4;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Luv$g;->c:Luv;

    invoke-virtual {v0}, Luv;->show()V

    :cond_0
    return-void
.end method
