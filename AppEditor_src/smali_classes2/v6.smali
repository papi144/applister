.class public final synthetic Lv6;
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
        "Li9<",
        "Ljava/lang/Object;",
        ">;",
        "Li9<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final n:Lv6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6;

    invoke-direct {v0}, Lv6;-><init>()V

    sput-object v0, Lv6;->n:Lv6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lw6;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laq;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Li9;

    sget-object p1, Lw6;->a:Li9;

    new-instance p1, Li9;

    iget-object v4, v3, Li9;->i:Lu6;

    invoke-static {v4}, Lgt;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Li9;-><init>(JLi9;Lu6;I)V

    return-object p1
.end method
