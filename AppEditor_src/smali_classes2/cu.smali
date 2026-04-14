.class public final Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field public static final a:Ltu;

.field public static final b:Ltu;

.field public static final c:Ltu;

.field public static final d:Ltu;

.field public static final e:Ltu;

.field public static final f:Lik;

.field public static final g:Lik;

.field public static final h:[I

.field public static final i:[I

.field public static final synthetic j:Lcu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcu;->a:Ltu;

    new-instance v0, Ltu;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcu;->b:Ltu;

    new-instance v0, Ltu;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcu;->c:Ltu;

    new-instance v0, Ltu;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcu;->d:Ltu;

    new-instance v0, Ltu;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ltu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcu;->e:Ltu;

    new-instance v0, Lik;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lik;-><init>(Z)V

    sput-object v0, Lcu;->f:Lik;

    new-instance v0, Lik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lik;-><init>(Z)V

    sput-object v0, Lcu;->g:Lik;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcu;->h:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcu;->i:[I

    new-instance v0, Lcu;

    invoke-direct {v0}, Lcu;-><init>()V

    sput-object v0, Lcu;->j:Lcu;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lns;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lns;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lns;->a:Lms;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzak;->zzc()[B

    move-result-object p1

    return-object p1
.end method
