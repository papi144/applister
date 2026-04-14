.class public final Lld0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Lod0;

.field public static final m:Lod0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xed

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0xee

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lld0;->b:Ljava/lang/String;

    const/16 v0, 0xef

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lld0;->c:Ljava/lang/String;

    const/16 v0, 0xf0

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lld0;->d:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lld0;->e:Ljava/lang/String;

    const/16 v0, 0xf2

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lld0;->f:Ljava/lang/String;

    const/16 v0, 0xf3

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lld0;->g:Ljava/lang/String;

    const/16 v0, 0xf4

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lld0;->h:Ljava/lang/String;

    const/16 v0, 0xf5

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lld0;->i:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lld0;->j:Ljava/lang/String;

    const/16 v0, 0xf7

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lld0;->k:Ljava/lang/String;

    new-instance v0, Lld0;

    invoke-direct {v0}, Lld0;-><init>()V

    sput-object v0, Lld0;->a:Lld0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ls5;->b(III)Lod0;

    move-result-object v2

    sput-object v2, Lld0;->l:Lod0;

    invoke-static {v0, v1, v1}, Ls5;->b(III)Lod0;

    move-result-object v0

    sput-object v0, Lld0;->m:Lod0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lld0;->d:Ljava/lang/String;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lld0;->e:Ljava/lang/String;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 4

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lld0;->c:Ljava/lang/String;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Z
    .locals 3

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lld0;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lld0;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Z)V
    .locals 2

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lld0;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static g()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v0

    const/16 v1, 0xec

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
