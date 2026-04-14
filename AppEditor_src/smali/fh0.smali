.class public final Lfh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0$a;,
        Lfh0$b;,
        Lfh0$d;,
        Lfh0$c;
    }
.end annotation


# static fields
.field public static final a:Lfh0$d;

.field public static final b:Lfh0$d;

.field public static final c:Lfh0$d;

.field public static final d:Lfh0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfh0$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfh0$d;-><init>(Lfh0$a;Z)V

    sput-object v0, Lfh0;->a:Lfh0$d;

    new-instance v0, Lfh0$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfh0$d;-><init>(Lfh0$a;Z)V

    sput-object v0, Lfh0;->b:Lfh0$d;

    new-instance v0, Lfh0$d;

    sget-object v1, Lfh0$a;->a:Lfh0$a;

    invoke-direct {v0, v1, v2}, Lfh0$d;-><init>(Lfh0$a;Z)V

    sput-object v0, Lfh0;->c:Lfh0$d;

    new-instance v0, Lfh0$d;

    invoke-direct {v0, v1, v3}, Lfh0$d;-><init>(Lfh0$a;Z)V

    sput-object v0, Lfh0;->d:Lfh0$d;

    return-void
.end method
