.class public final Lcom/google/android/gms/internal/ads/zzeag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzbbg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzc:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzeag;ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Landroid/content/Context;

    const-string v1, "OfflineUpload.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "serialized_proto_data"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "offline_signal_contents"

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzx([B)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v3, "Unable to deserialize proto from offline signals database:"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;->zzi()Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzeaa;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzA(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzeaa;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzE(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    const/4 v4, 0x3

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzeaa;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzx(I)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzF(J)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    const/4 v4, 0x2

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzeaa;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;->zzB(J)Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbn$zzaf;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide/16 v6, 0x0

    move v8, v0

    move-wide v13, v6

    :goto_1
    if-ge v8, v5, :cond_3

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zzk()Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbn$zzq;

    if-ne v15, v0, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zze()J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbbn$zzaf$zza;->zze()J

    move-result-wide v13

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    cmp-long v0, v13, v6

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "offline_signal_statistics"

    const-string v6, "statistic_name = \'last_successful_request_time\'"

    invoke-virtual {v10, v5, v0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeag;->zza:Lcom/google/android/gms/internal/ads/zzbbg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeae;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzeae;-><init>(Lcom/google/android/gms/internal/ads/zzbbn$zzaf;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Lcom/google/android/gms/internal/ads/zzbbf;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeag;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbn$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    move-result-object v2

    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    if-eq v3, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbbn$zzar$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxp;->zzbn()Lcom/google/android/gms/internal/ads/zzgxv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbn$zzar;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Lcom/google/android/gms/internal/ads/zzbbn$zzar;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Lcom/google/android/gms/internal/ads/zzbbf;)V

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbg;->zzc(I)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzeaa;->zze(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_3
    return-object v11
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzc:Lcom/google/android/gms/internal/ads/zzdzl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzead;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzead;-><init>(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzl;->zza(Lcom/google/android/gms/internal/ads/zzfex;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    return-void
.end method
