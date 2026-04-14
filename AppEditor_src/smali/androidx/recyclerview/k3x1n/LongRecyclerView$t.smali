.class public abstract Landroidx/recyclerview/k3x1n/LongRecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/k3x1n/LongRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation


# static fields
.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:J

.field public g:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

.field public h:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

.field public i:I

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Landroidx/recyclerview/k3x1n/LongRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->d:J

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->e:I

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->k:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->l:I

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    iput-boolean v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->n:Z

    iput v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->o:I

    iput v2, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->p:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->k:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    return-void
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    :cond_0
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->k:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->r:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->r:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m:Landroidx/recyclerview/k3x1n/LongRecyclerView$q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(IZ)V
    .locals 4

    iget-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->c:J

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f:J

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f:J

    :cond_2
    iget-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/k3x1n/LongRecyclerView$l;->c:Z

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    iput-wide v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->c:J

    iput-wide v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->d:J

    iput-wide v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f:J

    iput v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iput-object v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->h:Landroidx/recyclerview/k3x1n/LongRecyclerView$t;

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    iput v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->o:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->p:I

    sget-object v0, Landroidx/recyclerview/k3x1n/LongRecyclerView;->r0:[I

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->l:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->l:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    iget p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    iget p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewHolder{"

    invoke-static {v1}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_a

    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    sget-object v4, Lnk0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lnk0$d;->i(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_3

    :cond_a
    move v1, v3

    :goto_3
    if-nez v1, :cond_b

    const-string v1, " not recyclable("

    invoke-static {v1}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->i:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    move v2, v3

    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/k3x1n/LongRecyclerView$t;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
