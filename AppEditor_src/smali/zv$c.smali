.class public final Lzv$c;
.super Lzv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lzv$c;

.field public static final c:Lzv$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzv$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzv$c;-><init>(Z)V

    sput-object v0, Lzv$c;->b:Lzv$c;

    new-instance v0, Lzv$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzv$c;-><init>(Z)V

    sput-object v0, Lzv$c;->c:Lzv$c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzv;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzv$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzv;->a:Z

    check-cast p1, Lzv$c;

    iget-boolean p1, p1, Lzv;->a:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lzv;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NotLoading(endOfPaginationReached="

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lzv;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
