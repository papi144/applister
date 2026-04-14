.class public final Lqc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lqc0;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lqc0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0$a;->c:Lqc0;

    iput-object p2, p0, Lqc0$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqc0$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqc0$a;->c:Lqc0;

    invoke-virtual {v0}, Lqc0;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqc0$a;->c:Lqc0;

    invoke-virtual {v1}, Lqc0;->a()V

    throw v0
.end method
