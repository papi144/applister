.class public Li5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5$a;
    }
.end annotation


# instance fields
.field public a:Lie0;

.field public b:F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lie0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Li5$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li5;->a:Lie0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li5;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li5;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li5;->e:Z

    return-void
.end method

.method public constructor <init>(Lmi0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Li5;->a:Lie0;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Li5;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li5;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Li5;->e:Z

    .line 11
    new-instance v0, Lf5;

    invoke-direct {v0, p0, p1}, Lf5;-><init>(Li5;Lmi0;)V

    iput-object v0, p0, Li5;->d:Li5$a;

    return-void
.end method


# virtual methods
.method public a([Z)Lie0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li5;->f([ZLie0;)Lie0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrv;I)V
    .locals 3

    iget-object v0, p0, Li5;->d:Li5$a;

    invoke-virtual {p1, p2}, Lrv;->j(I)Lie0;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Li5$a;->k(Lie0;F)V

    iget-object v0, p0, Li5;->d:Li5$a;

    invoke-virtual {p1, p2}, Lrv;->j(I)Lie0;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Li5$a;->k(Lie0;F)V

    return-void
.end method

.method public final c(Lie0;Lie0;Lie0;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Li5;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Li5;->d:Li5$a;

    invoke-interface {v0, p1, p4}, Li5$a;->k(Lie0;F)V

    iget-object p1, p0, Li5;->d:Li5$a;

    invoke-interface {p1, p2, v1}, Li5$a;->k(Lie0;F)V

    iget-object p1, p0, Li5;->d:Li5$a;

    invoke-interface {p1, p3, v1}, Li5$a;->k(Lie0;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li5;->d:Li5$a;

    invoke-interface {v0, p1, v1}, Li5$a;->k(Lie0;F)V

    iget-object p1, p0, Li5;->d:Li5$a;

    invoke-interface {p1, p2, p4}, Li5$a;->k(Lie0;F)V

    iget-object p1, p0, Li5;->d:Li5$a;

    invoke-interface {p1, p3, p4}, Li5$a;->k(Lie0;F)V

    :goto_0
    return-void
.end method

.method public final d(Lie0;Lie0;Lie0;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Li5;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Li5;->d:Li5$a;

    invoke-interface {v0, p1, p4}, Li5$a;->k(Lie0;F)V

    iget-object p1, p0, Li5;->d:Li5$a;

    invoke-interface {p1, p2, v1}, Li5$a;->k(Lie0;F)V

    iget-object p1, p0, Li5;->d:Li5$a;

    invoke-interface {p1, p3, p4}, Li5$a;->k(Lie0;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li5;->d:Li5$a;

    invoke-interface {v0, p1, v1}, Li5$a;->k(Lie0;F)V

    iget-object p1, p0, Li5;->d:Li5$a;

    invoke-interface {p1, p2, p4}, Li5$a;->k(Lie0;F)V

    iget-object p1, p0, Li5;->d:Li5$a;

    invoke-interface {p1, p3, v1}, Li5$a;->k(Lie0;F)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Li5;->a:Lie0;

    if-nez v0, :cond_0

    iget v0, p0, Li5;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Li5;->d:Li5$a;

    invoke-interface {v0}, Li5$a;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f([ZLie0;)Lie0;
    .locals 9

    iget-object v0, p0, Li5;->d:Li5$a;

    invoke-interface {v0}, Li5$a;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Li5;->d:Li5$a;

    invoke-interface {v5, v3}, Li5$a;->g(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Li5;->d:Li5$a;

    invoke-interface {v6, v3}, Li5$a;->d(I)Lie0;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lie0;->d:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lie0;->n:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(Lie0;)V
    .locals 3

    iget-object v0, p0, Li5;->a:Lie0;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Li5;->d:Li5$a;

    invoke-interface {v2, v0, v1}, Li5$a;->k(Lie0;F)V

    iget-object v0, p0, Li5;->a:Lie0;

    const/4 v2, -0x1

    iput v2, v0, Lie0;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Li5;->a:Lie0;

    :cond_0
    iget-object v0, p0, Li5;->d:Li5$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Li5$a;->h(Lie0;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Li5;->a:Lie0;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Li5;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Li5;->b:F

    iget-object p1, p0, Li5;->d:Li5$a;

    invoke-interface {p1, v0}, Li5$a;->j(F)V

    return-void
.end method

.method public final h(Lrv;Lie0;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lie0;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li5;->d:Li5$a;

    invoke-interface {v0, p2}, Li5$a;->a(Lie0;)F

    move-result v0

    iget v1, p0, Li5;->b:F

    iget v2, p2, Lie0;->i:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Li5;->b:F

    iget-object v0, p0, Li5;->d:Li5$a;

    invoke-interface {v0, p2, p3}, Li5$a;->h(Lie0;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lie0;->b(Li5;)V

    :cond_1
    iget-object p2, p0, Li5;->d:Li5$a;

    invoke-interface {p2}, Li5$a;->c()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Li5;->e:Z

    iput-boolean p2, p1, Lrv;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lrv;Li5;Z)V
    .locals 3

    iget-object v0, p0, Li5;->d:Li5$a;

    invoke-interface {v0, p2, p3}, Li5$a;->i(Li5;Z)F

    move-result v0

    iget v1, p0, Li5;->b:F

    iget v2, p2, Li5;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Li5;->b:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Li5;->a:Lie0;

    invoke-virtual {p2, p0}, Lie0;->b(Li5;)V

    :cond_0
    iget-object p2, p0, Li5;->a:Lie0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Li5;->d:Li5$a;

    invoke-interface {p2}, Li5$a;->c()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Li5;->e:Z

    iput-boolean p2, p1, Lrv;->a:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Li5;->a:Lie0;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li5;->a:Lie0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    invoke-static {v0, v1}, Lx1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Li5;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li5;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v5, p0, Li5;->d:Li5$a;

    invoke-interface {v5}, Li5$a;->c()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_8

    iget-object v6, p0, Li5;->d:Li5$a;

    invoke-interface {v6, v3}, Li5$a;->d(I)Lie0;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, p0, Li5;->d:Li5$a;

    invoke-interface {v7, v3}, Li5$a;->g(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Lie0;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    const-string v1, "- "

    invoke-static {v0, v1}, Lx1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-lez v8, :cond_5

    const-string v1, " + "

    invoke-static {v0, v1}, Lx1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    invoke-static {v0, v1}, Lx1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float/2addr v7, v9

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    invoke-static {v0, v6}, Lx1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v4

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    invoke-static {v0, v1}, Lx1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
