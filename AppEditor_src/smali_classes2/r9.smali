.class public final Lr9;
.super Lzk0;
.source "SourceFile"


# instance fields
.field public final d:Lkg0;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzk0;-><init>()V

    new-instance v0, Lgw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkg0;

    invoke-direct {v1, v0}, Lkg0;-><init>(Lzo;)V

    iput-object v1, p0, Lr9;->d:Lkg0;

    const/16 v0, 0x28

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr9;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr9;->f:Ljava/util/HashMap;

    return-void
.end method
