.class public final Lce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce$a;
    }
.end annotation


# static fields
.field public static final i:Lce;


# instance fields
.field public a:Ll30;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lce$a;

    invoke-direct {v0}, Lce$a;-><init>()V

    new-instance v1, Lce;

    invoke-direct {v1, v0}, Lce;-><init>(Lce$a;)V

    sput-object v1, Lce;->i:Lce;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll30;->c:Ll30;

    iput-object v0, p0, Lce;->a:Ll30;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lce;->f:J

    .line 4
    iput-wide v0, p0, Lce;->g:J

    .line 5
    new-instance v0, Lie;

    invoke-direct {v0}, Lie;-><init>()V

    iput-object v0, p0, Lce;->h:Lie;

    return-void
.end method

.method public constructor <init>(Lce$a;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ll30;->c:Ll30;

    iput-object v0, p0, Lce;->a:Ll30;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lce;->f:J

    .line 9
    iput-wide v0, p0, Lce;->g:J

    .line 10
    new-instance v2, Lie;

    invoke-direct {v2}, Lie;-><init>()V

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lce;->b:Z

    .line 12
    iput-boolean v2, p0, Lce;->c:Z

    .line 13
    iget-object v3, p1, Lce$a;->a:Ll30;

    iput-object v3, p0, Lce;->a:Ll30;

    .line 14
    iput-boolean v2, p0, Lce;->d:Z

    .line 15
    iput-boolean v2, p0, Lce;->e:Z

    .line 16
    iget-object p1, p1, Lce$a;->b:Lie;

    iput-object p1, p0, Lce;->h:Lie;

    .line 17
    iput-wide v0, p0, Lce;->f:J

    .line 18
    iput-wide v0, p0, Lce;->g:J

    return-void
.end method

.method public constructor <init>(Lce;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ll30;->c:Ll30;

    iput-object v0, p0, Lce;->a:Ll30;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lce;->f:J

    .line 22
    iput-wide v0, p0, Lce;->g:J

    .line 23
    new-instance v0, Lie;

    invoke-direct {v0}, Lie;-><init>()V

    iput-object v0, p0, Lce;->h:Lie;

    .line 24
    iget-boolean v0, p1, Lce;->b:Z

    iput-boolean v0, p0, Lce;->b:Z

    .line 25
    iget-boolean v0, p1, Lce;->c:Z

    iput-boolean v0, p0, Lce;->c:Z

    .line 26
    iget-object v0, p1, Lce;->a:Ll30;

    iput-object v0, p0, Lce;->a:Ll30;

    .line 27
    iget-boolean v0, p1, Lce;->d:Z

    iput-boolean v0, p0, Lce;->d:Z

    .line 28
    iget-boolean v0, p1, Lce;->e:Z

    iput-boolean v0, p0, Lce;->e:Z

    .line 29
    iget-object p1, p1, Lce;->h:Lie;

    iput-object p1, p0, Lce;->h:Lie;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Lce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lce;

    iget-boolean v1, p0, Lce;->b:Z

    iget-boolean v2, p1, Lce;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lce;->c:Z

    iget-boolean v2, p1, Lce;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lce;->d:Z

    iget-boolean v2, p1, Lce;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lce;->e:Z

    iget-boolean v2, p1, Lce;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lce;->f:J

    iget-wide v3, p1, Lce;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lce;->g:J

    iget-wide v3, p1, Lce;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lce;->a:Ll30;

    iget-object v2, p1, Lce;->a:Ll30;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lce;->h:Lie;

    iget-object p1, p1, Lce;->h:Lie;

    invoke-virtual {v0, p1}, Lie;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lce;->a:Ll30;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lce;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lce;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lce;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lce;->h:Lie;

    invoke-virtual {v1}, Lie;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
