.class public final Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn;


# instance fields
.field public final a:Lbh0;

.field public final b:Lqn;

.field public final c:Lun0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lqn;Lbh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldn0;->b:Lqn;

    iput-object p3, p0, Ldn0;->a:Lbh0;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lun0;

    move-result-object p1

    iput-object p1, p0, Ldn0;->c:Lun0;

    return-void
.end method
