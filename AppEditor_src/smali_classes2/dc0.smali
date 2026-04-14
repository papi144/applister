.class public final synthetic Ldc0;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq;",
        "Lpp<",
        "Ljava/lang/Long;",
        "Lic0;",
        "Lic0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ldc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc0;

    invoke-direct {v0}, Ldc0;-><init>()V

    sput-object v0, Ldc0;->n:Ldc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lhc0;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laq;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lic0;

    sget p1, Lhc0;->a:I

    new-instance p1, Lic0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lic0;-><init>(JLic0;I)V

    return-object p1
.end method
