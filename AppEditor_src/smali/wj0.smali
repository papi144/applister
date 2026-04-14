.class public final synthetic Lwj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lwj0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lwj0;->a:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/SubActivity;

    iget-object v1, p0, Lwj0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lk3x1n/hex/ui/SubActivity;->F:I

    const/16 v2, 0xd8

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x21a

    invoke-static {v2}, L$/$;->$(I)Ljava/lang/String;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lpf0;

    invoke-direct {v3, p1, v1, p2, v0}, Lpf0;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/util/ArrayList;Lk3x1n/hex/ui/SubActivity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwj0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Lwj0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
