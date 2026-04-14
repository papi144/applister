.class public final Lnw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw$b;,
        Lnw$a;
    }
.end annotation


# static fields
.field public static final b:Lnw;


# instance fields
.field public final a:Low;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lnw$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Lnw;

    new-instance v2, Lpw;

    invoke-direct {v2, v0}, Lpw;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lnw;-><init>(Lpw;)V

    sput-object v1, Lnw;->b:Lnw;

    return-void
.end method

.method public constructor <init>(Lpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw;->a:Low;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnw;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const-string v1, ","

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lnw$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lnw$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lnw;

    new-instance v1, Lpw;

    invoke-direct {v1, p0}, Lpw;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lnw;-><init>(Lpw;)V

    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lnw;->b:Lnw;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnw;->a:Low;

    check-cast p1, Lnw;

    iget-object p1, p1, Lnw;->a:Low;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnw;->a:Low;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnw;->a:Low;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
