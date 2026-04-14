.class public final Lkd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkd0;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfa

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0xfb

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0xfc

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0xfd

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0xfe

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0xff

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x100

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x101

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x102

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x103

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x104

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkd0;->b:Ljava/lang/String;

    new-instance v0, Lkd0;

    invoke-direct {v0}, Lkd0;-><init>()V

    sput-object v0, Lkd0;->a:Lkd0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0xf9

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkd0;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 3

    invoke-static {}, Lkd0;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lkd0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0xf9

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkd0;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(I)V
    .locals 2

    invoke-static {}, Lkd0;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lkd0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->d()Lk3x1n/hex/App;

    move-result-object v0

    const/16 v1, 0xf8

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
