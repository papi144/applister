.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ltu;

.field public static final c:Ltu;

.field public static final d:Lc50;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f030408

    aput v2, v0, v1

    sput-object v0, Lc50;->a:[I

    new-instance v0, Ltu;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc50;->b:Ltu;

    new-instance v0, Ltu;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc50;->c:Ltu;

    new-instance v0, Lc50;

    invoke-direct {v0}, Lc50;-><init>()V

    sput-object v0, Lc50;->d:Lc50;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lye0;
    .locals 1

    new-instance v0, Lye0;

    if-nez p0, :cond_0

    sget-object p0, Ll40;->a:Ltu;

    :cond_0
    invoke-direct {v0, p0}, Lye0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lbp;Ljava/lang/Object;Lwe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc50;->c(Lbp;Ljava/lang/Object;Ljc;)Ljc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Ldf;->a(Lwe;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final c(Lbp;Ljava/lang/Object;Ljc;)Ljc;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lbp;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lv5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Ljc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in undelivered element handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
