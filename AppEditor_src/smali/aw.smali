.class public final Law;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Law;


# instance fields
.field public final a:Lzv;

.field public final b:Lzv;

.field public final c:Lzv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Law;

    sget-object v1, Lzv$c;->c:Lzv$c;

    invoke-direct {v0, v1, v1, v1}, Law;-><init>(Lzv;Lzv;Lzv;)V

    sput-object v0, Law;->d:Law;

    return-void
.end method

.method public constructor <init>(Lzv;Lzv;Lzv;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law;->a:Lzv;

    iput-object p2, p0, Law;->b:Lzv;

    iput-object p3, p0, Law;->c:Lzv;

    return-void
.end method

.method public static a(Law;Lzv$c;Lzv$c;Lzv$c;I)Law;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Law;->a:Lzv;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Law;->b:Lzv;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Law;->c:Lzv;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "refresh"

    invoke-static {p1, p0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prepend"

    invoke-static {p2, p0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "append"

    invoke-static {p3, p0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Law;

    invoke-direct {p0, p1, p2, p3}, Law;-><init>(Lzv;Lzv;Lzv;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lbw;)Law;
    .locals 3

    sget-object v0, Lzv$c;->c:Lzv$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Law;->a(Law;Lzv$c;Lzv$c;Lzv$c;I)Law;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lo30;

    invoke-direct {p1}, Lo30;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x5

    invoke-static {p0, v1, v0, v1, p1}, Law;->a(Law;Lzv$c;Lzv$c;Lzv$c;I)Law;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    invoke-static {p0, v0, v1, v1, p1}, Law;->a(Law;Lzv$c;Lzv$c;Lzv$c;I)Law;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Law;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Law;

    iget-object v1, p0, Law;->a:Lzv;

    iget-object v3, p1, Law;->a:Lzv;

    invoke-static {v1, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Law;->b:Lzv;

    iget-object v3, p1, Law;->b:Lzv;

    invoke-static {v1, v3}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Law;->c:Lzv;

    iget-object p1, p1, Law;->c:Lzv;

    invoke-static {v1, p1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Law;->a:Lzv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Law;->b:Lzv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Law;->c:Lzv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LoadStates(refresh="

    invoke-static {v0}, Ltc;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Law;->a:Lzv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Law;->b:Lzv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Law;->c:Lzv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
