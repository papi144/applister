.class public final Lio0;
.super Le;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio0$a;
    }
.end annotation


# static fields
.field public static final f:Lio0$a;


# instance fields
.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio0$a;

    invoke-direct {v0}, Lio0$a;-><init>()V

    sput-object v0, Lio0;->f:Lio0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio0;->f:Lio0$a;

    invoke-direct {p0, v0}, Le;-><init>(Lwe$c;)V

    return-void
.end method
