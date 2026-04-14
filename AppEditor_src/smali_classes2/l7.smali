.class public abstract Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7$a;
    }
.end annotation


# instance fields
.field public transient c:Lju;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll7;->f:Ljava/lang/Class;

    iput-object p3, p0, Ll7;->g:Ljava/lang/String;

    iput-object p4, p0, Ll7;->i:Ljava/lang/String;

    iput-boolean p5, p0, Ll7;->j:Z

    return-void
.end method


# virtual methods
.method public abstract e()Lju;
.end method

.method public final f()Lqa;
    .locals 2

    iget-object v0, p0, Ll7;->f:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ll7;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, La90;->a:Lb90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr50;

    invoke-direct {v1, v0}, Lr50;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, La90;->a(Ljava/lang/Class;)Lsa;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll7;->g:Ljava/lang/String;

    return-object v0
.end method
