.class public final Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi0$a;
    }
.end annotation


# static fields
.field public static d:Lqi0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lqi0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqi0$a;

    invoke-direct {v0}, Lqi0$a;-><init>()V

    iput-object v0, p0, Lqi0;->c:Lqi0$a;

    iput-object p1, p0, Lqi0;->a:Landroid/content/Context;

    iput-object p2, p0, Lqi0;->b:Landroid/location/LocationManager;

    return-void
.end method
