.class public abstract Lq80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq80$a;
    }
.end annotation


# static fields
.field public static final c:Lq80$a;

.field public static final d:Ll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq80$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq80$a;-><init>(I)V

    sput-object v0, Lq80;->c:Lq80$a;

    sget-object v0, Ln70;->a:Lst;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lst$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lo70;

    invoke-direct {v0}, Lo70;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    :goto_0
    sput-object v0, Lq80;->d:Ll;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
