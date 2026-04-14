.class public final Lk3x1n/hex/App;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3x1n/hex/App$a;
    }
.end annotation


# static fields
.field public static final c:Lkg0;

.field public static d:Lk3x1n/hex/App;

.field public static f:Z

.field public static final g:Lkg0;

.field public static final i:Lkg0;

.field public static final j:Lkg0;

.field public static final l:Lkg0;

.field public static m:Lgn0;

.field public static final n:Lkg0;

.field public static final o:Lkg0;

.field public static final p:Lye0;

.field public static final q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk3x1n/hex/App$a;

    invoke-direct {v0}, Lk3x1n/hex/App$a;-><init>()V

    new-instance v0, Lu2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    new-instance v2, Lkg0;

    invoke-direct {v2, v0}, Lkg0;-><init>(Lzo;)V

    sput-object v2, Lk3x1n/hex/App;->c:Lkg0;

    new-instance v0, Lv2;

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    new-instance v2, Lkg0;

    invoke-direct {v2, v0}, Lkg0;-><init>(Lzo;)V

    sput-object v2, Lk3x1n/hex/App;->g:Lkg0;

    new-instance v0, Lr1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lr1;-><init>(I)V

    new-instance v3, Lkg0;

    invoke-direct {v3, v0}, Lkg0;-><init>(Lzo;)V

    sput-object v3, Lk3x1n/hex/App;->i:Lkg0;

    new-instance v0, Lw2;

    invoke-direct {v0, v1}, Lw2;-><init>(I)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v0}, Lkg0;-><init>(Lzo;)V

    sput-object v1, Lk3x1n/hex/App;->j:Lkg0;

    new-instance v0, Lx2;

    invoke-direct {v0}, Lx2;-><init>()V

    new-instance v1, Lkg0;

    invoke-direct {v1, v0}, Lkg0;-><init>(Lzo;)V

    sput-object v1, Lk3x1n/hex/App;->l:Lkg0;

    new-instance v0, Ly2;

    invoke-direct {v0}, Ly2;-><init>()V

    new-instance v1, Lkg0;

    invoke-direct {v1, v0}, Lkg0;-><init>(Lzo;)V

    sput-object v1, Lk3x1n/hex/App;->n:Lkg0;

    new-instance v0, Lu2;

    invoke-direct {v0, v2}, Lu2;-><init>(I)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v0}, Lkg0;-><init>(Lzo;)V

    sput-object v1, Lk3x1n/hex/App;->o:Lkg0;

    const/4 v0, 0x0

    invoke-static {v0}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v0

    sput-object v0, Lk3x1n/hex/App;->p:Lye0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lk3x1n/hex/App;->q:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 3

    const/16 v0, 0xd2

    :try_start_0
    sget-object v1, Lk3x1n/hex/App;->g:Lkg0;

    invoke-virtual {v1}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lsl;->v(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_0
    :try_start_1
    invoke-static {}, Lk3x1n/hex/App$a;->e()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_1
    :try_start_2
    sget-object v1, Lk3x1n/hex/App;->l:Lkg0;

    invoke-virtual {v1}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lsl;->v(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v1}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_2
    :try_start_3
    sget-object v1, Lk3x1n/hex/App;->j:Lkg0;

    invoke-virtual {v1}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :cond_1
    :goto_3
    :try_start_4
    sget-object v1, Ls00;->W:Ls00$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls00$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lsl;->v(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_4
    :try_start_5
    sget-object v1, Ls00;->W:Ls00$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls00;->Y:Lkg0;

    invoke-virtual {v1}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lsl;->v(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lk3x1n/hex/App$a;->a()V

    const/16 v0, 0xd3

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance v0, Lh0;

    invoke-direct {v0}, Lh0;-><init>()V

    iput-object p1, v0, Lh0;->a:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {}, Lk3x1n/hex/App$a;->b()Lgn0;

    move-result-object v1

    new-instance v2, Lrs;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lrs;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lcom/android/billingclient/api/a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lxo0;

    sget-object v1, Lcom/android/billingclient/api/f;->j:Lcom/android/billingclient/api/c;

    invoke-static {v3, p1, v1}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v2, v1}, Lrs;->b(Lcom/android/billingclient/api/c;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lh0;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "BillingClient"

    const-string v3, "Please provide a valid purchase token."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v1, 0x1a

    sget-object v3, Lcom/android/billingclient/api/f;->g:Lcom/android/billingclient/api/c;

    invoke-static {v1, p1, v3}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v2, v3}, Lrs;->b(Lcom/android/billingclient/api/c;)V

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lcom/android/billingclient/api/a;->l:Z

    if-nez v3, :cond_2

    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v1, 0x1b

    sget-object v3, Lcom/android/billingclient/api/f;->b:Lcom/android/billingclient/api/c;

    invoke-static {v1, p1, v3}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v2, v3}, Lrs;->b(Lcom/android/billingclient/api/c;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lhp0;

    invoke-direct {v5, v1, v0, v2}, Lhp0;-><init>(Lcom/android/billingclient/api/a;Lh0;Lrs;)V

    const-wide/16 v6, 0x7530

    new-instance v8, Ljp0;

    invoke-direct {v8, v1, v2}, Ljp0;-><init>(Lcom/android/billingclient/api/a;Lrs;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->d()Landroid/os/Handler;

    move-result-object v9

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/android/billingclient/api/a;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/c;

    move-result-object v0

    iget-object v1, v1, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v3, 0x19

    invoke-static {v3, p1, v0}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {v2, v0}, Lrs;->b(Lcom/android/billingclient/api/c;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchase token must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const-string p1, "k3sec"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/16 p1, 0x2d

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    sput-object p0, Lk3x1n/hex/App;->d:Lk3x1n/hex/App;

    return-void
.end method

.method public final c()V
    .locals 11

    const/16 v0, 0xd4

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {}, Lk3x1n/hex/App$a;->b()Lgn0;

    move-result-object v1

    new-instance v2, Lmf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lcom/android/billingclient/api/a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->c()Z

    move-result v4

    const/16 v10, 0x9

    if-nez v4, :cond_0

    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lxo0;

    sget-object v1, Lcom/android/billingclient/api/f;->j:Lcom/android/billingclient/api/c;

    invoke-static {v3, v10, v1}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmf;->b(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "BillingClient"

    const-string v3, "Please provide a valid product type."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v1, 0x32

    sget-object v3, Lcom/android/billingclient/api/f;->e:Lcom/android/billingclient/api/c;

    invoke-static {v1, v10, v3}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmf;->b(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lop0;

    invoke-direct {v5, v1, v0, v2}, Lop0;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lmf;)V

    const-wide/16 v6, 0x7530

    new-instance v8, Lmp0;

    invoke-direct {v8, v1, v2}, Lmp0;-><init>(Lcom/android/billingclient/api/a;Lmf;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->d()Landroid/os/Handler;

    move-result-object v9

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/android/billingclient/api/a;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/c;

    move-result-object v0

    iget-object v1, v1, Lcom/android/billingclient/api/a;->f:Lxo0;

    const/16 v3, 0x19

    invoke-static {v3, v10, v0}, Lv5;->n(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxo0;->a(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmf;->b(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Le80;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lk3x1n/hex/App;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk3x1n/hex/App;->b()V

    :cond_1
    :goto_0
    sget-object v0, Lk3x1n/hex/App;->n:Lkg0;

    invoke-virtual {v0}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lk3x1n/hex/ui/ChooseFileActivity;->I:Lk3x1n/hex/ui/ChooseFileActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk3x1n/hex/ui/ChooseFileActivity$a;->a()V

    :cond_2
    new-instance v0, Lk3x1n/hex/App$b;

    invoke-direct {v0}, Lk3x1n/hex/App$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lfn0;

    invoke-direct {v0, p0}, Lfn0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/billingclient/api/a;

    invoke-direct {v1, p0, v0}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lfn0;)V

    const/16 v0, 0x2d

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    sput-object v1, Lk3x1n/hex/App;->m:Lgn0;

    new-instance v0, Lz80;

    invoke-direct {v0}, Lz80;-><init>()V

    new-instance v1, Lk3x1n/hex/App$c;

    invoke-direct {v1, v0, p0}, Lk3x1n/hex/App$c;-><init>(Lz80;Lk3x1n/hex/App;)V

    iput-object v1, v0, Lz80;->c:Ljava/lang/Object;

    invoke-static {}, Lk3x1n/hex/App$a;->b()Lgn0;

    move-result-object v1

    iget-object v0, v0, Lz80;->c:Ljava/lang/Object;

    check-cast v0, Lj6;

    invoke-virtual {v1, v0}, Lgn0;->b(Lj6;)V

    sget-object v0, Lld0;->a:Lld0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lld0;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    :cond_3
    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method
