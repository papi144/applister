.class public final Lm2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2$c;,
        Lm2$d;,
        Lm2$a;,
        Lm2$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lm2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd0<",
            "Lm2$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm2$a;

.field public d:Lm2$d;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lm2;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzd0;

    invoke-direct {v0}, Lzd0;-><init>()V

    iput-object v0, p0, Lm2;->a:Lzd0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm2;->b:Ljava/util/ArrayList;

    new-instance v0, Lm2$a;

    invoke-direct {v0, p0}, Lm2$a;-><init>(Lm2;)V

    iput-object v0, p0, Lm2;->c:Lm2$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm2;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2;->f:Z

    return-void
.end method
