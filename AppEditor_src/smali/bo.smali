.class public abstract Lbo;
.super Lyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyn;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Lho;


# direct methods
.method public constructor <init>(Lxn;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Lyn;-><init>()V

    new-instance v1, Lho;

    invoke-direct {v1}, Lho;-><init>()V

    iput-object v1, p0, Lbo;->g:Lho;

    iput-object p1, p0, Lbo;->c:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbo;->d:Landroid/content/Context;

    iput-object v0, p0, Lbo;->f:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract m(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract n()Lxn;
.end method

.method public abstract o()Landroid/view/LayoutInflater;
.end method

.method public abstract p(Ljava/lang/String;)Z
.end method

.method public abstract q()V
.end method
