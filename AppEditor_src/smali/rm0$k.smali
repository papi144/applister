.class public Lrm0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Lrm0;


# instance fields
.field public final a:Lrm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lrm0$d;

    invoke-direct {v0}, Lrm0$d;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lrm0$c;

    invoke-direct {v0}, Lrm0$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lrm0$b;

    invoke-direct {v0}, Lrm0$b;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lrm0$e;->b()Lrm0;

    move-result-object v0

    iget-object v0, v0, Lrm0;->a:Lrm0$k;

    invoke-virtual {v0}, Lrm0$k;->a()Lrm0;

    move-result-object v0

    iget-object v0, v0, Lrm0;->a:Lrm0$k;

    invoke-virtual {v0}, Lrm0$k;->b()Lrm0;

    move-result-object v0

    iget-object v0, v0, Lrm0;->a:Lrm0$k;

    invoke-virtual {v0}, Lrm0$k;->c()Lrm0;

    move-result-object v0

    sput-object v0, Lrm0$k;->b:Lrm0;

    return-void
.end method

.method public constructor <init>(Lrm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm0$k;->a:Lrm0;

    return-void
.end method


# virtual methods
.method public a()Lrm0;
    .locals 1

    iget-object v0, p0, Lrm0$k;->a:Lrm0;

    return-object v0
.end method

.method public b()Lrm0;
    .locals 1

    iget-object v0, p0, Lrm0$k;->a:Lrm0;

    return-object v0
.end method

.method public c()Lrm0;
    .locals 1

    iget-object v0, p0, Lrm0$k;->a:Lrm0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Laj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrm0$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrm0$k;

    invoke-virtual {p0}, Lrm0$k;->n()Z

    move-result v1

    invoke-virtual {p1}, Lrm0$k;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lrm0$k;->m()Z

    move-result v1

    invoke-virtual {p1}, Lrm0$k;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lrm0$k;->j()Lxs;

    move-result-object v1

    invoke-virtual {p1}, Lrm0$k;->j()Lxs;

    move-result-object v3

    invoke-static {v1, v3}, Lm40;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lrm0$k;->h()Lxs;

    move-result-object v1

    invoke-virtual {p1}, Lrm0$k;->h()Lxs;

    move-result-object v3

    invoke-static {v1, v3}, Lm40;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lrm0$k;->e()Laj;

    move-result-object v1

    invoke-virtual {p1}, Lrm0$k;->e()Laj;

    move-result-object p1

    invoke-static {v1, p1}, Lm40;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Lxs;
    .locals 0

    sget-object p1, Lxs;->e:Lxs;

    return-object p1
.end method

.method public g()Lxs;
    .locals 1

    invoke-virtual {p0}, Lrm0$k;->j()Lxs;

    move-result-object v0

    return-object v0
.end method

.method public h()Lxs;
    .locals 1

    sget-object v0, Lxs;->e:Lxs;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lrm0$k;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lrm0$k;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lrm0$k;->j()Lxs;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lrm0$k;->h()Lxs;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lrm0$k;->e()Laj;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lm40;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lxs;
    .locals 1

    invoke-virtual {p0}, Lrm0$k;->j()Lxs;

    move-result-object v0

    return-object v0
.end method

.method public j()Lxs;
    .locals 1

    sget-object v0, Lxs;->e:Lxs;

    return-object v0
.end method

.method public k()Lxs;
    .locals 1

    invoke-virtual {p0}, Lrm0$k;->j()Lxs;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lrm0;
    .locals 0

    sget-object p1, Lrm0$k;->b:Lrm0;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([Lxs;)V
    .locals 0

    return-void
.end method

.method public p(Lrm0;)V
    .locals 0

    return-void
.end method

.method public q(Lxs;)V
    .locals 0

    return-void
.end method
