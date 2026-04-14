.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$i;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final c:Lqi0;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lqi0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->c:Lqi0;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->c:Lqi0;

    iget-object v2, v1, Lqi0;->c:Lqi0$a;

    iget-wide v3, v2, Lqi0$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-boolean v1, v2, Lqi0$a;->a:Z

    goto/16 :goto_6

    :cond_1
    iget-object v3, v1, Lqi0;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v6}, Lhd;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const-string v3, "network"

    :try_start_0
    iget-object v7, v1, Lqi0;->b:Landroid/location/LocationManager;

    invoke-virtual {v7, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lqi0;->b:Landroid/location/LocationManager;

    invoke-virtual {v7, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v3, v6

    :goto_1
    iget-object v7, v1, Lqi0;->a:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v7, v8}, Lhd;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "gps"

    :try_start_1
    iget-object v8, v1, Lqi0;->b:Landroid/location/LocationManager;

    invoke-virtual {v8, v7}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lqi0;->b:Landroid/location/LocationManager;

    invoke-virtual {v8, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    :goto_2
    move-object v3, v6

    :cond_5
    if-eqz v3, :cond_c

    iget-object v1, v1, Lqi0;->c:Lqi0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v6, Lpi0;->d:Lpi0;

    if-nez v6, :cond_6

    new-instance v6, Lpi0;

    invoke-direct {v6}, Lpi0;-><init>()V

    sput-object v6, Lpi0;->d:Lpi0;

    :cond_6
    sget-object v11, Lpi0;->d:Lpi0;

    const-wide/32 v22, 0x5265c00

    sub-long v20, v13, v22

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Lpi0;->a(DDJ)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-object v6, v11

    move-wide v11, v13

    invoke-virtual/range {v6 .. v12}, Lpi0;->a(DDJ)V

    iget v6, v15, Lpi0;->c:I

    if-ne v6, v5, :cond_7

    move v4, v5

    :cond_7
    iget-wide v6, v15, Lpi0;->b:J

    iget-wide v8, v15, Lpi0;->a:J

    add-long v20, v13, v22

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v3, v15

    invoke-virtual/range {v15 .. v21}, Lpi0;->a(DDJ)V

    iget-wide v10, v3, Lpi0;->b:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    cmp-long v3, v6, v17

    if-eqz v3, :cond_b

    cmp-long v3, v8, v17

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    cmp-long v3, v13, v8

    if-lez v3, :cond_9

    add-long/2addr v10, v15

    goto :goto_3

    :cond_9
    cmp-long v3, v13, v6

    if-lez v3, :cond_a

    add-long v10, v8, v15

    goto :goto_3

    :cond_a
    add-long v10, v6, v15

    :goto_3
    const-wide/32 v6, 0xea60

    add-long/2addr v10, v6

    goto :goto_5

    :cond_b
    :goto_4
    const-wide/32 v6, 0x2932e00

    add-long v10, v13, v6

    :goto_5
    iput-boolean v4, v1, Lqi0$a;->a:Z

    iput-wide v10, v1, Lqi0$a;->b:J

    iget-boolean v1, v2, Lqi0$a;->a:Z

    goto :goto_6

    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_d

    const/16 v2, 0x16

    if-lt v1, v2, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    move v1, v4

    :goto_6
    if-eqz v1, :cond_f

    const/4 v5, 0x2

    :cond_f
    return v5
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x(ZZ)Z

    return-void
.end method
