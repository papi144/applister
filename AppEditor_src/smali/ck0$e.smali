.class public abstract Lck0$e;
.super Lck0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:[Lh70$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lck0$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lck0$e;->a:[Lh70$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lck0$e;->c:I

    return-void
.end method

.method public constructor <init>(Lck0$e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lck0$d;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lck0$e;->a:[Lh70$a;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lck0$e;->c:I

    .line 7
    iget-object v0, p1, Lck0$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lck0$e;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lck0$e;->d:I

    iput v0, p0, Lck0$e;->d:I

    .line 9
    iget-object p1, p1, Lck0$e;->a:[Lh70$a;

    invoke-static {p1}, Lh70;->e([Lh70$a;)[Lh70$a;

    move-result-object p1

    iput-object p1, p0, Lck0$e;->a:[Lh70$a;

    return-void
.end method


# virtual methods
.method public getPathData()[Lh70$a;
    .locals 1

    iget-object v0, p0, Lck0$e;->a:[Lh70$a;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lck0$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lh70$a;)V
    .locals 6

    iget-object v0, p0, Lck0$e;->a:[Lh70$a;

    invoke-static {v0, p1}, Lh70;->a([Lh70$a;[Lh70$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lh70;->e([Lh70$a;)[Lh70$a;

    move-result-object p1

    iput-object p1, p0, Lck0$e;->a:[Lh70$a;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lck0$e;->a:[Lh70$a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lh70$a;->a:C

    iput-char v4, v3, Lh70$a;->a:C

    move v3, v1

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lh70$a;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v2

    iget-object v5, v5, Lh70$a;->b:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
