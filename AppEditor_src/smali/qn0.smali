.class public final Lqn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk80;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lbh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lbh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn0;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lqn0;->b:Lbh0;

    return-void
.end method
