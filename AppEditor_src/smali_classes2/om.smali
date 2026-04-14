.class public final Lom;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lbp<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lom;

    invoke-direct {v0}, Lom;-><init>()V

    sput-object v0, Lom;->d:Lom;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
