.class public abstract La6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lzd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd0<",
            "Lzf0;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd0<",
            "Ldg0;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lzf0;

    if-eqz v0, :cond_2

    check-cast p1, Lzf0;

    iget-object v0, p0, La6;->b:Lzd0;

    if-nez v0, :cond_0

    new-instance v0, Lzd0;

    invoke-direct {v0}, Lzd0;-><init>()V

    iput-object v0, p0, La6;->b:Lzd0;

    :cond_0
    iget-object v0, p0, La6;->b:Lzd0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzd0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lv10;

    iget-object v1, p0, La6;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lv10;-><init>(Landroid/content/Context;Lzf0;)V

    iget-object v1, p0, La6;->b:Lzd0;

    invoke-virtual {v1, p1, v0}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Ldg0;

    if-eqz v0, :cond_2

    check-cast p1, Ldg0;

    iget-object v0, p0, La6;->c:Lzd0;

    if-nez v0, :cond_0

    new-instance v0, Lzd0;

    invoke-direct {v0}, Lzd0;-><init>()V

    iput-object v0, p0, La6;->c:Lzd0;

    :cond_0
    iget-object v0, p0, La6;->c:Lzd0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzd0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lqf0;

    iget-object v1, p0, La6;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lqf0;-><init>(Landroid/content/Context;Ldg0;)V

    iget-object v1, p0, La6;->c:Lzd0;

    invoke-virtual {v1, p1, v0}, Lzd0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
