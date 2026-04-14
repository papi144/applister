.class public final Lte0;
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
    .locals 1
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

    sget-object p1, Ltd0;->c:Ltd0;

    new-instance v0, Llm;

    invoke-direct {v0, p1}, Llm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
