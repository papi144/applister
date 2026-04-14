.class public final Lue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxe0;)Lfm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfm<",
            "Ltd0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lue0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lue0$a;-><init>(Lxe0;Lne;)V

    new-instance p1, Lxa0;

    invoke-direct {p1, v0}, Lxa0;-><init>(Lpp;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
